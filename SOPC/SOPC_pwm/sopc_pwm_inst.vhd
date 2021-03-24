  --Example instantiation for system 'sopc_pwm'
  sopc_pwm_inst : sopc_pwm
    port map(
      out_port_from_the_leds => out_port_from_the_leds,
      out_pwm_from_the_avalon_pwm_0 => out_pwm_from_the_avalon_pwm_0,
      clk_0 => clk_0,
      in_port_to_the_boutons => in_port_to_the_boutons,
      reset_n => reset_n
    );


